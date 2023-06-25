.class public final LhT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCR1;


# static fields
.field public static final b:LhT0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LhT0;

    invoke-direct {v0}, LhT0;-><init>()V

    sput-object v0, LhT0;->b:LhT0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LhT0;
    .locals 1

    sget-object v0, LhT0;->b:LhT0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
