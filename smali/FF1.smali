.class public final LFF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;
.implements LVT1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LxZ0<",
        "TT;>;",
        "LVT1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:LFF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFF1<",
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

    new-instance v0, LFF1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFF1;-><init>(Ljava/lang/Object;)V

    sput-object v0, LFF1;->b:LFF1;

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

    iput-object p1, p0, LFF1;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)LxZ0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LxZ0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LFF1;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lum3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, LFF1;-><init>(Ljava/lang/Object;)V

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

    iget-object v0, p0, LFF1;->a:Ljava/lang/Object;

    return-object v0
.end method
