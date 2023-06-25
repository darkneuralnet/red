.class public abstract LhF0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:LhF0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhF0$b<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LhF0$b$a;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, LhF0$b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, LhF0$b;->b:LhF0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhF0$b;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(II)LFo5;
    .locals 2

    new-instance v0, LhF0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LhF0;-><init>(LhF0$b;IILhF0$a;)V

    invoke-virtual {p0, v0}, LhF0$b;->c(LhF0;)LFo5;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)LFo5;
    .locals 2

    new-instance v0, LhF0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LhF0;-><init>(LhF0$b;Ljava/lang/String;LhF0$a;)V

    invoke-virtual {p0, v0}, LhF0$b;->c(LhF0;)LFo5;

    move-result-object p1

    return-object p1
.end method

.method public final c(LhF0;)LFo5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhF0<",
            "TT;>;)",
            "LFo5;"
        }
    .end annotation

    iget-object v0, p0, LhF0$b;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;LEo5;)LFo5;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
