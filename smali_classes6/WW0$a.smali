.class public LWW0$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWW0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "LWW0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWW0;


# direct methods
.method public constructor <init>(LWW0;)V
    .locals 0

    iput-object p1, p0, LWW0$a;->a:LWW0;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LWW0$c;
    .locals 1

    new-instance v0, LWW0$c;

    invoke-direct {v0}, LWW0$c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LWW0$a;->a()LWW0$c;

    move-result-object v0

    return-object v0
.end method
