.class public LcO4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcO4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LcO4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LcO4;

    invoke-direct {v0}, LcO4;-><init>()V

    sput-object v0, LcO4$a;->a:LcO4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
