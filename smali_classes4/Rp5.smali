.class public LRp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li64;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li64<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:LRp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRp5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LRp5;

    invoke-direct {v0}, LRp5;-><init>()V

    sput-object v0, LRp5;->a:LRp5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Li64;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Li64<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, LRp5;->a:LRp5;

    return-object v0
.end method


# virtual methods
.method public a(LS54;LDY2;)LS54;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS54<",
            "TZ;>;",
            "LDY2;",
            ")",
            "LS54<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
