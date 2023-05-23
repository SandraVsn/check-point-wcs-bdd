INSERT INTO Recruiter (login, password, company_id)
VALUES
    ('john123', 'password123', 1),
    ('jane456', 'password456', 2);

INSERT INTO Candidate (login, password, last_name, first_name, email, phone_number, presentation)
VALUES
    ('smith01', 'pass123', 'Smith', 'John', 'john.smith@example.com', 1234567890, 'Experienced professional with a strong background in IT.'),
    ('doe45', 'pass456', 'Doe', 'Jane', 'jane.doe@example.com', 9876543210, 'Recent graduate seeking entry-level opportunities.');

INSERT INTO Company (name, description)
VALUES
    ('ABC Corporation', 'A multinational technology company specializing in software development.'),
    ('XYZ Industries', 'A leading manufacturing company known for its high-quality products.');

INSERT INTO Offer (title, description, city, company_id)
VALUES
    ('Software Engineer', 'We are hiring a skilled software engineer to join our development team.', 'Paris', 1),
    ('Sales Representative', 'Join our sales team and help us expand our market reach.', 'London', 2);

INSERT INTO OfferCandidate (candidate_id, offer_id)
VALUES
    (1, 1),
    (2, 2);