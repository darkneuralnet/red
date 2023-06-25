.class public final synthetic Loq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lxq1;


# direct methods
.method public synthetic constructor <init>(Lxq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq1;->a:Lxq1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loq1;->a:Lxq1;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, Lxq1;->j(Lxq1;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method
