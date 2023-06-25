.class public final synthetic LyX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/app/manager/SmartlockManagerImpl;

.field public final synthetic b:LYf$b;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/manager/SmartlockManagerImpl;LYf$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyX4;->a:Lco/bird/android/app/manager/SmartlockManagerImpl;

    iput-object p2, p0, LyX4;->b:LYf$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LyX4;->a:Lco/bird/android/app/manager/SmartlockManagerImpl;

    iget-object v1, p0, LyX4;->b:LYf$b;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lco/bird/android/app/manager/SmartlockManagerImpl;->X(Lco/bird/android/app/manager/SmartlockManagerImpl;LYf$b;Ljava/lang/Long;)V

    return-void
.end method
