.class public final synthetic LLs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lrt4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lco/bird/android/model/LockKind;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lrt4;Ljava/lang/String;Lco/bird/android/model/LockKind;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLs4;->a:Lrt4;

    iput-object p2, p0, LLs4;->b:Ljava/lang/String;

    iput-object p3, p0, LLs4;->c:Lco/bird/android/model/LockKind;

    iput-boolean p4, p0, LLs4;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LLs4;->a:Lrt4;

    iget-object v1, p0, LLs4;->b:Ljava/lang/String;

    iget-object v2, p0, LLs4;->c:Lco/bird/android/model/LockKind;

    iget-boolean v3, p0, LLs4;->d:Z

    check-cast p1, Lco/bird/android/model/VehicleConnection;

    invoke-static {v0, v1, v2, v3, p1}, Lrt4;->I(Lrt4;Ljava/lang/String;Lco/bird/android/model/LockKind;ZLco/bird/android/model/VehicleConnection;)LAi0;

    move-result-object p1

    return-object p1
.end method
