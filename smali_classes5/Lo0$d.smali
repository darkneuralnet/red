.class public LLo0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeD2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLo0;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)LeD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LeD2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLo0;


# direct methods
.method public constructor <init>(LLo0;)V
    .locals 0

    iput-object p1, p0, LLo0$d;->a:LLo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, LkX1;

    invoke-direct {v0}, LkX1;-><init>()V

    return-object v0
.end method
