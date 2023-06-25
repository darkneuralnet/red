.class public final LdW2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdW2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LdW2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LdW2;

    invoke-direct {v0}, LdW2;-><init>()V

    sput-object v0, LdW2$a;->a:LdW2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()LdW2;
    .locals 1

    sget-object v0, LdW2$a;->a:LdW2;

    return-object v0
.end method
