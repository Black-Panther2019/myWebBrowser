//
//  ViewController.swift
//  myWebBrowser
//
//  Created by David Lucas on 7/5/19.
//  Copyright © 2019 David Lucas. All rights reserved.
//
//I am changing this to make it work with WKWebView
import UIKit
import WebKit

class ViewController: UIViewController, WKNavigationDelegate {
    var webView: WKWebView!
    
    override func loadView() {
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
    
    
weak var mySearchBar: UISearchBar!
    
    
weak var myWebView: WKWebView!
    
func back(_ sender: Any) {
        if myWebView.canGoBack
        {
            myWebView.goBack()
        }
    }
    
func next(_ sender: Any)
    {
        if myWebView.canGoForward
        {
            myWebView.goForward()
        
        }
    }
    
func refresh(_ sender: Any)
    {
        myWebView.reload()
    }
    

     let url = URL(string:"https://www.google.com")!
        webView = WKWebView()
        webView.navigationDelegate = self
        view = webView
        }
        override func viewDidLoad() {
            super.viewDidLoad()
            let url = URL(string: "https://www.google.com")!
            webView.load(URLRequest(url: url))
            webView.allowsBackForwardNavigationGestures = true
    
        // Do any additional setup after loading the view.
}
}


