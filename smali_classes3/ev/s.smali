.class public final synthetic Lev/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lev/x;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lev/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev/s;->b:Lev/x;

    .line 5
    .line 6
    iput-object p2, p0, Lev/s;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lev/s;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lev/s;->b:Lev/x;

    .line 2
    .line 3
    iget-object v1, p0, Lev/s;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lev/s;->d:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lev/x;->d(Lev/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/ObservableSource;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
