.class final Lss/j$e;
.super Lkotlin/jvm/internal/u;
.source "LocalRecRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss/j;->n(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hilton/android/module/explore/model/realm/LocalRecTeamMemberEntity;",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/hilton/android/module/explore/model/realm/LocalRecTeamMemberEntity;",
        "it",
        "Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/hilton/android/module/explore/model/realm/LocalRecTeamMemberEntity;)Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lss/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lss/j$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lss/j$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lss/j$e;->g:Lss/j$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/android/module/explore/model/realm/LocalRecTeamMemberEntity;)Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Los/a;->E(Lcom/hilton/android/module/explore/model/realm/LocalRecTeamMemberEntity;)Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/explore/model/realm/LocalRecTeamMemberEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lss/j$e;->a(Lcom/hilton/android/module/explore/model/realm/LocalRecTeamMemberEntity;)Lcom/hilton/android/module/explore/model/hms/response/LocalRecTeamMember;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
