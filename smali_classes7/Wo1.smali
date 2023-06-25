.class public final synthetic LWo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lip1;


# direct methods
.method public synthetic constructor <init>(Lip1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWo1;->a:Lip1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LWo1;->a:Lip1;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, Lip1;->d(Lip1;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method
