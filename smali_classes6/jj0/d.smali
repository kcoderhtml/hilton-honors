.class public final synthetic Ljj0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mofo/android/hilton/core/provider/a$g;


# instance fields
.field public final synthetic a:Ljj0/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljj0/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj0/d;->a:Ljj0/j;

    .line 5
    .line 6
    iput-object p2, p0, Ljj0/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljj0/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResultsLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljj0/d;->a:Ljj0/j;

    .line 2
    .line 3
    iget-object v1, p0, Ljj0/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljj0/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ljj0/j;->s1(Ljj0/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
