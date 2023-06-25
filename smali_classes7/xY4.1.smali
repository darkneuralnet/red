.class public final synthetic LxY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/app/manager/SmartlockManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/manager/SmartlockManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxY4;->a:Lco/bird/android/app/manager/SmartlockManagerImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LxY4;->a:Lco/bird/android/app/manager/SmartlockManagerImpl;

    check-cast p1, Lco/bird/api/response/NokelockResponse;

    invoke-static {v0, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->y(Lco/bird/android/app/manager/SmartlockManagerImpl;Lco/bird/api/response/NokelockResponse;)V

    return-void
.end method
