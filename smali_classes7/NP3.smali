.class public final synthetic LNP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LoR3;


# direct methods
.method public synthetic constructor <init>(LoR3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNP3;->a:LoR3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LNP3;->a:LoR3;

    check-cast p1, Lco/bird/android/model/ReleaseLocationDetails;

    invoke-static {v0, p1}, LoR3;->X(LoR3;Lco/bird/android/model/ReleaseLocationDetails;)V

    return-void
.end method
