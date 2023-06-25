.class public final LsA0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLN3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LsA0$a;)V
    .locals 0

    invoke-direct {p0}, LsA0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT92;Landroid/app/Activity;)LLN3;
    .locals 2

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LsA0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LsA0;-><init>(LT92;Landroid/app/Activity;LsA0$a;)V

    return-object v0
.end method
