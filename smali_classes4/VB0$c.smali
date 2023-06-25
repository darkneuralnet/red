.class public final LVB0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgo2<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LVB0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVB0$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVB0$c$a;

    invoke-direct {v0, p0}, LVB0$c$a;-><init>(LVB0$c;)V

    iput-object v0, p0, LVB0$c;->a:LVB0$a;

    return-void
.end method


# virtual methods
.method public b(LLp2;)Lfo2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLp2;",
            ")",
            "Lfo2<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, LVB0;

    iget-object v0, p0, LVB0$c;->a:LVB0$a;

    invoke-direct {p1, v0}, LVB0;-><init>(LVB0$a;)V

    return-object p1
.end method
