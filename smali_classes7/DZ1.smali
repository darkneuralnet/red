.class public final synthetic LDZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LMZ1;


# direct methods
.method public synthetic constructor <init>(LMZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDZ1;->a:LMZ1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LDZ1;->a:LMZ1;

    check-cast p1, Lco/bird/android/model/LocalAsset;

    invoke-static {v0, p1}, LMZ1;->o(LMZ1;Lco/bird/android/model/LocalAsset;)V

    return-void
.end method
