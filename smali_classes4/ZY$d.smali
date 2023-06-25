.class public LZY$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgo2<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, LZY;

    new-instance v0, LZY$d$a;

    invoke-direct {v0, p0}, LZY$d$a;-><init>(LZY$d;)V

    invoke-direct {p1, v0}, LZY;-><init>(LZY$b;)V

    return-object p1
.end method
