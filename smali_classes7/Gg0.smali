.class public final synthetic LGg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/persistence/Bird;

.field public final synthetic b:Z

.field public final synthetic c:LHg0;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/persistence/Bird;ZLHg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGg0;->a:Lco/bird/android/model/persistence/Bird;

    iput-boolean p2, p0, LGg0;->b:Z

    iput-object p3, p0, LGg0;->c:LHg0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LGg0;->a:Lco/bird/android/model/persistence/Bird;

    iget-boolean v1, p0, LGg0;->b:Z

    iget-object v2, p0, LGg0;->c:LHg0;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1, v2, p1}, LHg0;->y(Lco/bird/android/model/persistence/Bird;ZLHg0;Lco/bird/android/model/Vehicle;)LAi0;

    move-result-object p1

    return-object p1
.end method
