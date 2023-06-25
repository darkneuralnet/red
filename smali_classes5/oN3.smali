.class public abstract LoN3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LoN3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LsP1;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lpm3;

    invoke-direct {v0}, Lpm3;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lhq5;

    invoke-direct {v0}, Lhq5;-><init>()V

    :goto_0
    sput-object v0, LoN3;->a:LoN3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LoN3;
    .locals 1

    sget-object v0, LoN3;->a:LoN3;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/reflect/AccessibleObject;)V
.end method
