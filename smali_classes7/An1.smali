.class public final synthetic LAn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LFn1;


# direct methods
.method public synthetic constructor <init>(LFn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAn1;->a:LFn1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAn1;->a:LFn1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LFn1;->t0(LFn1;Ljava/lang/Throwable;)Lr64;

    move-result-object p1

    return-object p1
.end method
