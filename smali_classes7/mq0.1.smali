.class public final synthetic Lmq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Loq0;


# direct methods
.method public synthetic constructor <init>(Loq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq0;->a:Loq0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmq0;->a:Loq0;

    check-cast p1, LBg5;

    invoke-static {v0, p1}, Loq0;->j(Loq0;LBg5;)LUh2;

    move-result-object p1

    return-object p1
.end method
