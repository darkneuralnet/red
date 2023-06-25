.class public final synthetic LGo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/persistence/Bird;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/persistence/Bird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGo3;->a:Lco/bird/android/model/persistence/Bird;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGo3;->a:Lco/bird/android/model/persistence/Bird;

    check-cast p1, LqK0$b;

    invoke-static {v0, p1}, LVo3;->a3(Lco/bird/android/model/persistence/Bird;LqK0$b;)LUh2;

    move-result-object p1

    return-object p1
.end method
