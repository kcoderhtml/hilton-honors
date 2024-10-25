.class public final synthetic Lfj0/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/mofo/android/hilton/core/provider/a$g;


# instance fields
.field public final synthetic a:Lfj0/n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfj0/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj0/g;->a:Lfj0/n;

    .line 5
    .line 6
    iput-object p2, p0, Lfj0/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResultsLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj0/g;->a:Lfj0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lfj0/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lfj0/n;->l(Lfj0/n;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
