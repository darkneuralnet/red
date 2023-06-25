.class public final synthetic LmM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LGM5;

.field public final synthetic c:Lco/bird/android/model/RepairSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LGM5;Lco/bird/android/model/RepairSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmM5;->a:Ljava/util/List;

    iput-object p2, p0, LmM5;->b:LGM5;

    iput-object p3, p0, LmM5;->c:Lco/bird/android/model/RepairSource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LmM5;->a:Ljava/util/List;

    iget-object v1, p0, LmM5;->b:LGM5;

    iget-object v2, p0, LmM5;->c:Lco/bird/android/model/RepairSource;

    check-cast p1, Lco/bird/android/model/WorkOrder;

    invoke-static {v0, v1, v2, p1}, LGM5;->v(Ljava/util/List;LGM5;Lco/bird/android/model/RepairSource;Lco/bird/android/model/WorkOrder;)LER4;

    move-result-object p1

    return-object p1
.end method
