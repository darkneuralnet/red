.class public final synthetic LY73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lb83;


# direct methods
.method public synthetic constructor <init>(Lb83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY73;->a:Lb83;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY73;->a:Lb83;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, Lb83;->c(Lb83;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method
