.class final Ltk/c0;
.super Ltk/a0;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field private final d:Ltk/e0;


# direct methods
.method constructor <init>(Ltk/e0;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Ltk/a0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltk/c0;->d:Ltk/e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk/c0;->d:Ltk/e0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
