.class public final synthetic LPU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb6;


# static fields
.field public static final a:Lxb6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LPU7;

    invoke-direct {v0}, LPU7;-><init>()V

    sput-object v0, LPU7;->a:Lxb6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb([B)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/k;->t([B)Lcom/google/android/gms/internal/clearcut/k;

    move-result-object p1

    return-object p1
.end method
