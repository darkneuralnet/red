.class public final LWh2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:LOh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOh2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:LUh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUh2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOh2;LUh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-TT;>;",
            "LUh2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWh2$b;->a:LOh2;

    iput-object p2, p0, LWh2$b;->b:LUh2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LWh2$b;->b:LUh2;

    iget-object v1, p0, LWh2$b;->a:LOh2;

    invoke-interface {v0, v1}, LUh2;->a(LOh2;)V

    return-void
.end method
