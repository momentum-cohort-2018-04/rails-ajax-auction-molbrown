# Rails Art Auction with AJAX

## Description

This application is an auction site at an early stage of development. Although it doesn't do much now, more features might be added to make it more useful and sophisticated. As it is, you can view a list of all items for sale, can make new items, and can make bids on items. Seed data for the database is already included.

For this project, you need to modify the bidding page for a smoother user experience. Currently, if a user wants to see if anyone else has bid, they have to refresh the page. If the user places a bid, the page reloads to display the changes.

Refactor this application to use AJAX so that both of those behaviors work without a page reload.

- The place bid form should be remote, and should:
- update the highest bid
- update the next bid field to be $10 higher than the highest bid
- Every 15 seconds, the highest bid and the next bid should update if someone else places a new bid.

The application should be styled using Bootstrap. Some minimal styling has been applied, but it definitely needs more work. You can change any and all styles that are already in place.

In order to test the case of "someone else" placing a bid, you could have the app open in two different tabs.  You can make a bid in one and then check that the other one updates automatically.

## Extra challenges

If you get the functionality working with AJAX, consider what other features you could add that would enhance this application (both client and server side are fair game for this assignment). Implement what you have time to do. It's up to you what you'd like to add or improve.

### Resources

- [Working with JavaScript in Rails](http://guides.rubyonrails.org/working_with_javascript_in_rails.html#built-in-helpers)

