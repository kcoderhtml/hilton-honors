.class Lsb0/b$a$a;
.super Ljava/lang/Object;
.source "AnnotationManager.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb0/b$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsb0/b$a;


# direct methods
.method constructor <init>(Lsb0/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb0/b$a$a;->a:Lsb0/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/maps/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0/b$a$a;->a:Lsb0/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lsb0/b$a;->c:Lsb0/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lsb0/b;->a(Lsb0/b;Lcom/mapbox/mapboxsdk/maps/z;)Lcom/mapbox/mapboxsdk/maps/z;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsb0/b$a$a;->a:Lsb0/b$a;

    .line 9
    .line 10
    iget-object v0, p1, Lsb0/b$a;->c:Lsb0/b;

    .line 11
    .line 12
    iget-object p1, p1, Lsb0/b$a;->b:Lcom/mapbox/mapboxsdk/style/sources/a;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lsb0/b;->b(Lsb0/b;Lcom/mapbox/mapboxsdk/style/sources/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
