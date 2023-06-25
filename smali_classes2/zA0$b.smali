.class public final LzA0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzA0;
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

.method public synthetic constructor <init>(LzA0$a;)V
    .locals 0

    invoke-direct {p0}, LzA0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT92;Landroid/app/Activity;Ljava/lang/String;I)Lfe4;
    .locals 7

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LzA0;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LzA0;-><init>(LT92;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;LzA0$a;)V

    return-object v0
.end method
