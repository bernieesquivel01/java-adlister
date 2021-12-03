public class BeanTest {

    public static void main(String[] args) {

        Album album = new Album();

        album.setArtist("George Strait");
        System.out.println(album.getArtist());

        Quote quote = new Quote();

        quote.setContent("To be or not to be....");
        System.out.println(quote.getContent());

        Author author = new Author();

        author.setAuthorFirstName("Santiago");
        author.setAuthorLastName("Bolivar");
        System.out.println(author.getAuthorFirstName() + " " + author.getAuthorLastName());
    }
}
