.class public final synthetic LBZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBZ1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LBZ1;->a:Ljava/lang/String;

    check-cast p1, Lco/bird/android/model/LocalAsset;

    invoke-static {v0, p1}, LMZ1;->k(Ljava/lang/String;Lco/bird/android/model/LocalAsset;)Z

    move-result p1

    return p1
.end method
