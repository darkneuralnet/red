.class public final synthetic LsH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LAH5;


# direct methods
.method public synthetic constructor <init>(LAH5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsH5;->a:LAH5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LsH5;->a:LAH5;

    check-cast p1, Lco/bird/android/model/LocalAsset;

    invoke-static {v0, p1}, LAH5;->l(LAH5;Lco/bird/android/model/LocalAsset;)V

    return-void
.end method
