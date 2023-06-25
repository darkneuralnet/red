.class public final synthetic LlM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LGM5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LGM5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlM5;->a:Ljava/util/List;

    iput-object p2, p0, LlM5;->b:LGM5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LlM5;->a:Ljava/util/List;

    iget-object v1, p0, LlM5;->b:LGM5;

    check-cast p1, Lco/bird/android/model/WorkOrder;

    invoke-static {v0, v1, p1}, LGM5;->O(Ljava/util/List;LGM5;Lco/bird/android/model/WorkOrder;)LER4;

    move-result-object p1

    return-object p1
.end method
