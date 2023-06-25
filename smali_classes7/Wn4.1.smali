.class public final synthetic LWn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWn4;->a:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LWn4;->a:Landroidx/appcompat/app/c;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, Leo4;->Bp(Landroidx/appcompat/app/c;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method
