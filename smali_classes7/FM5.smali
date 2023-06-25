.class public final synthetic LFM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/WorkOrderCreateSource;

.field public final synthetic b:LGM5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/WorkOrderCreateSource;LGM5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFM5;->a:Lco/bird/android/model/WorkOrderCreateSource;

    iput-object p2, p0, LFM5;->b:LGM5;

    iput-object p3, p0, LFM5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LFM5;->a:Lco/bird/android/model/WorkOrderCreateSource;

    iget-object v1, p0, LFM5;->b:LGM5;

    iget-object v2, p0, LFM5;->c:Ljava/lang/String;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, v1, v2, p1}, LGM5;->z(Lco/bird/android/model/WorkOrderCreateSource;LGM5;Ljava/lang/String;Lco/bird/android/buava/Optional;)LER4;

    move-result-object p1

    return-object p1
.end method
