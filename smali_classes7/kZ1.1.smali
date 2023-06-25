.class public final synthetic LkZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LsZ1;


# direct methods
.method public synthetic constructor <init>(LsZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkZ1;->a:LsZ1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LkZ1;->a:LsZ1;

    check-cast p1, Lco/bird/android/model/AssetTask;

    invoke-static {v0, p1}, LsZ1;->G(LsZ1;Lco/bird/android/model/AssetTask;)V

    return-void
.end method
