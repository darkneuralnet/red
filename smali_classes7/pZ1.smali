.class public final synthetic LpZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LsZ1;

.field public final synthetic b:Lco/bird/android/model/AssetTask;


# direct methods
.method public synthetic constructor <init>(LsZ1;Lco/bird/android/model/AssetTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpZ1;->a:LsZ1;

    iput-object p2, p0, LpZ1;->b:Lco/bird/android/model/AssetTask;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LpZ1;->a:LsZ1;

    iget-object v1, p0, LpZ1;->b:Lco/bird/android/model/AssetTask;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LsZ1;->x(LsZ1;Lco/bird/android/model/AssetTask;Ljava/lang/Throwable;)V

    return-void
.end method
