.class public final Lyj2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgo2<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj2$a;->a:Landroid/content/Context;

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
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p1, Lyj2;

    iget-object v0, p0, Lyj2$a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lyj2;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
