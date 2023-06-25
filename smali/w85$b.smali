.class public Lw85$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw85$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lw85$a;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lw85$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw85$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lw85$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lw85$b;->c:Lw85$a;

    iput-boolean p4, p0, Lw85$b;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lw85$b$a;
    .locals 1

    new-instance v0, Lw85$b$a;

    invoke-direct {v0, p0}, Lw85$b$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
