.class public final synthetic LoM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lco/bird/android/model/IssueCreateSource;

.field public final synthetic c:LGM5;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lco/bird/android/model/IssueCreateSource;LGM5;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoM5;->a:Ljava/util/List;

    iput-object p2, p0, LoM5;->b:Lco/bird/android/model/IssueCreateSource;

    iput-object p3, p0, LoM5;->c:LGM5;

    iput-object p4, p0, LoM5;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LoM5;->a:Ljava/util/List;

    iget-object v1, p0, LoM5;->b:Lco/bird/android/model/IssueCreateSource;

    iget-object v2, p0, LoM5;->c:LGM5;

    iget-object v3, p0, LoM5;->d:Ljava/util/List;

    check-cast p1, Lco/bird/android/model/WorkOrder;

    invoke-static {v0, v1, v2, v3, p1}, LGM5;->M(Ljava/util/List;Lco/bird/android/model/IssueCreateSource;LGM5;Ljava/util/List;Lco/bird/android/model/WorkOrder;)LER4;

    move-result-object p1

    return-object p1
.end method
