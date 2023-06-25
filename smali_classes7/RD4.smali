.class public final synthetic LRD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LSD4;


# direct methods
.method public synthetic constructor <init>(LSD4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRD4;->a:LSD4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LRD4;->a:LSD4;

    check-cast p1, Lco/bird/android/model/wire/WireItemScrapReason;

    invoke-static {v0, p1}, LSD4;->s8(LSD4;Lco/bird/android/model/wire/WireItemScrapReason;)V

    return-void
.end method
