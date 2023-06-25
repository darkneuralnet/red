.class public final LOW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMR6;


# static fields
.field public static final a:LMR6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LOW7;

    invoke-direct {v0}, LOW7;-><init>()V

    sput-object v0, LOW7;->a:LMR6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    invoke-static {p1}, LKY7;->a(I)LKY7;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
