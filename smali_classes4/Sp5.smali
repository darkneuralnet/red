.class public final LSp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvm5<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lvm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LSp5;

    invoke-direct {v0}, LSp5;-><init>()V

    sput-object v0, LSp5;->b:Lvm5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LSp5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LSp5<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LSp5;->b:Lvm5;

    check-cast v0, LSp5;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;LS54;II)LS54;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LS54<",
            "TT;>;II)",
            "LS54<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
