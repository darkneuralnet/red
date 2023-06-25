.class public final LEF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;
.implements Ldagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LwZ0<",
        "TT;>;",
        "Ldagger/Lazy<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:LEF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEF1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LEF1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEF1;-><init>(Ljava/lang/Object;)V

    sput-object v0, LEF1;->b:LEF1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEF1;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)LwZ0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LwZ0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LEF1;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, LCm3;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, LEF1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)LwZ0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LwZ0<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, LEF1;->c()LEF1;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, LEF1;

    invoke-direct {v0, p0}, LEF1;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()LEF1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LEF1<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LEF1;->b:LEF1;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LEF1;->a:Ljava/lang/Object;

    return-object v0
.end method
