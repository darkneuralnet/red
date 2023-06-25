.class public LFT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LC65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC65<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:LC65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC65<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final c:LCB2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCB2<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC65;LC65;LCB2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC65<",
            "TS;>;",
            "LC65<",
            "TS;>;",
            "LCB2<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFT;->a:LC65;

    iput-object p2, p0, LFT;->b:LC65;

    iput-object p3, p0, LFT;->c:LCB2;

    return-void
.end method
