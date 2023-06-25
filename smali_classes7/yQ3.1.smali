.class public final synthetic LyQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LoR3;


# direct methods
.method public synthetic constructor <init>(LoR3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyQ3;->a:LoR3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LyQ3;->a:LoR3;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, LoR3;->e0(LoR3;Ljava/lang/Long;)LVF2;

    move-result-object p1

    return-object p1
.end method
