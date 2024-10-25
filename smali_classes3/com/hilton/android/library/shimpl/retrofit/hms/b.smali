.class public final synthetic Lcom/hilton/android/library/shimpl/retrofit/hms/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lretrofit2/Converter;


# instance fields
.field public final synthetic a:Lretrofit2/Converter;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/Converter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/retrofit/hms/b;->a:Lretrofit2/Converter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/retrofit/hms/b;->a:Lretrofit2/Converter;

    .line 2
    .line 3
    check-cast p1, Lokhttp3/ResponseBody;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hilton/android/library/shimpl/retrofit/hms/NullOnEmptyConverterFactory;->a(Lretrofit2/Converter;Lokhttp3/ResponseBody;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
