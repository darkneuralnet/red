.class public final LzG2$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzG2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LKp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKp5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LzG2$c;


# direct methods
.method public constructor <init>(LzG2$c;LKp5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKp5<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LzG2$c$a;->b:LzG2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LzG2$c$a;->a:LKp5;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LzG2$c$a;->b:LzG2$c;

    iget-object v1, p0, LzG2$c$a;->a:LKp5;

    invoke-virtual {v0, v1}, LzG2$c;->k(LKp5;)V

    return-void
.end method
