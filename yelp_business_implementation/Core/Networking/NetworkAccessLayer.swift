//
//  NetworkAccessLayer.swift
//  yelp_business_implementation
//
//  Created by Muhammad Vicky on 23/05/23.
//

import Foundation

class NetworkAccessLayer: NSObject {
    
    static let shared: NetworkAccessLayer = {
        let instance = NetworkAccessLayer()
        return instance
    }()
    
//    var employmentDataViewModel = EmploymentDataViewModel()
//    
//    func getEmploymentData(completion: @escaping (Bool, EmploymentDataModel?, String?) -> ()) {
//        guard let url = URL(string: "http://35.192.8.148:30580/api/Employee/GetDetailByNrp?nrp=8889995") else {
//            print("Error: cannot create URL")
//            return
//        }
//        // Create the url request
//        var request = URLRequest(url: url)
//        request.httpMethod = "GET"
//        
//        let data = KeychainHelper.standard.read(service: "access-token", account: "client")!
//        let accessToken = String(data: data.self, encoding: .utf8)!
//        
//        request.setValue("bearer "+accessToken, forHTTPHeaderField: "Authorization")
//        URLSession.shared.dataTask(with: request) { data, response, error in
//            guard error == nil else {
//                print("Error: error calling GET")
//                print(error!)
//                return
//            }
//            guard let data = data else {
//                print("Error: Did not receive data")
//                return
//            }
//            if let httpResponse = response as? HTTPURLResponse {
//                if httpResponse.statusCode == 200 {
//                    do {
//                        guard let jsonObject = try JSONSerialization.jsonObject(with: data) as? [String: Any] else {
//                            print("Error: Cannot convert data to JSON object")
//                            return
//                        }
//                        guard let prettyJsonData = try? JSONSerialization.data(withJSONObject: jsonObject, options: .prettyPrinted) else {
//                            print("Error: Cannot convert JSON object to Pretty JSON data")
//                            return
//                        }
//                        
//                        let model = try JSONDecoder().decode(EmploymentDataModel.self, from: prettyJsonData)
//                        completion(true, model, nil)
//                        
//                    } catch {
//                        completion(false, nil, "Error: Trying to parse Employees to model")
//                    }
//                } else if httpResponse.statusCode == 401 {
//                    completion(false, nil, "Unauthorized")
//                } else {
//                    completion(false, nil, "Internal Server Error")
//                }
//            } else {
//                completion(false, nil, "Error: HTTP request failed")
//            }
//        }.resume()
//    }
//    
//    func loginUser(username: String, password: String, completion: @escaping (Bool, AuthDataModel?, String?) -> ()) {
//        guard let url = URL(string: "http://35.192.8.148:30141/connect/token") else {
//            print("Error: cannot create URL")
//            return
//        }
//        // Create the url request
//        var request = URLRequest(url: url)
//        request.httpMethod = "POST"
//        request.httpBody = "grant_type=client_credentials&scope=api&scope=api&client_id=\(username)&client_secret=\(password)".data(using: .utf8)
//        URLSession.shared.dataTask(with: request) { data, response, error in
//            guard error == nil else {
//                print("Error: error calling POST")
//                print(error!)
//                return
//            }
//            guard let data = data else {
//                print("Error: Did not receive data")
//                return
//            }
//            if let httpResponse = response as? HTTPURLResponse {
//                if httpResponse.statusCode == 200 {
//                    do {
//                        guard let jsonObject = try JSONSerialization.jsonObject(with: data) as? [String: Any] else {
//                            print("Error: Cannot convert data to JSON object")
//                            return
//                        }
//                        guard let prettyJsonData = try? JSONSerialization.data(withJSONObject: jsonObject, options: .prettyPrinted) else {
//                            print("Error: Cannot convert JSON object to Pretty JSON data")
//                            return
//                        }
//                        
//                        let model = try JSONDecoder().decode(AuthDataModel.self, from: prettyJsonData)
//                        completion(true, model, nil)
//                    } catch {
//                        completion(false, nil, "Error: Trying to parse Auth to model")
//                    }
//                } else if httpResponse.statusCode == 400 {
//                    completion(false, nil, "invalid_client")
//                } else {
//                    completion(false, nil, "Internal Server Error")
//                }
//            } else {
//                completion(false, nil, "Error: HTTP request failed")
//            }
//        }.resume()
//    }
    
}
